.class public final synthetic LP5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP5/r$a;


# direct methods
.method public synthetic constructor <init>(LP5/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/p;->a:LP5/r$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP5/p;->a:LP5/r$a;

    invoke-static {v0}, LP5/r$a;->a(LP5/r$a;)LW5/d;

    move-result-object v0

    return-object v0
.end method
