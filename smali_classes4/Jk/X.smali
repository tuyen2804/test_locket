.class public LJk/X;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LKk/g;

.field public final b:LJk/Y;


# direct methods
.method public constructor <init>(LKk/g;LJk/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/X;->a:LKk/g;

    iput-object p2, p0, LJk/X;->b:LJk/Y;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJk/X;->a:LKk/g;

    iget-object v1, p0, LJk/X;->b:LJk/Y;

    invoke-static {v0, v1}, LJk/Y;->T0(LKk/g;LJk/Y;)LJk/S;

    move-result-object v0

    return-object v0
.end method
