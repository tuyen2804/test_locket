.class public LJk/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/k0;


# direct methods
.method public constructor <init>(LJk/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/j0;->a:LJk/k0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/j0;->a:LJk/k0;

    invoke-static {v0}, LJk/k0;->d(LJk/k0;)LJk/S;

    move-result-object v0

    return-object v0
.end method
