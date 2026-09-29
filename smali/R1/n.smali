.class public final synthetic LR1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR1/o;


# direct methods
.method public synthetic constructor <init>(LR1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/n;->a:LR1/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/n;->a:LR1/o;

    invoke-static {v0}, LR1/o;->f(LR1/o;)LR1/o;

    move-result-object v0

    return-object v0
.end method
