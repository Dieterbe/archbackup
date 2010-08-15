#!/bin/bash
case $SSH_ORIGINAL_COMMAND in
	'rsync --server --sender -logDtprRe.iLsf --numeric-ids . /')
		$SSH_ORIGINAL_COMMAND ;;
	'rsync --server --sender -vlogDtprRe.iLsf --numeric-ids . /')
		$SSH_ORIGINAL_COMMAND ;;
	'pacman -Qqe')
		pacman -Qqe ;;
	*)
		echo "Command not allowed";;
esac
