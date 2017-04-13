{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecursiveDo         #-}
{-# LANGUAGE RankNTypes          #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TemplateHaskell     #-}
{-# LANGUAGE QuasiQuotes         #-}
{-# LANGUAGE TypeFamilies        #-}
{-# LANGUAGE DeriveGeneric       #-}
  
module Main where

import           Data.Aeson
import           GHC.Generics
import           Control.Concurrent
import           Control.Monad (liftM, forM)
import           Data.FileEmbed
import           Reflex
import           Reflex.Dom
import           Reflex.Dom.Widget
import           GHCJS.DOM.Document
import           GHCJS.DOM.HTMLElement
import qualified Data.Text as T
import           Data.Time
import           Data.Time.Clock
import qualified Data.Map as Map
import           System.Random
import           Data.String.Quote
import qualified Data.Set as Set
import           Safe

--------------------------------------------------------------------------------
      
main :: IO ()
main = undefined
