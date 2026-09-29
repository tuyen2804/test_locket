.class public final synthetic LRh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LRh/e;


# direct methods
.method public synthetic constructor <init>(LRh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/d;->a:LRh/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRh/d;->a:LRh/e;

    invoke-static {v0}, LRh/e;->g(LRh/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
