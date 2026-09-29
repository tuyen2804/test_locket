.class public final synthetic LX5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP5/r;


# direct methods
.method public synthetic constructor <init>(LP5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/j;->a:LP5/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX5/j;->a:LP5/r;

    invoke-static {v0}, LX5/l$a;->c(LP5/r;)LR5/a;

    move-result-object v0

    return-object v0
.end method
