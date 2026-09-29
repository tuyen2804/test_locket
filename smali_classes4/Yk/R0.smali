.class public final LYk/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LYk/J;

.field public final b:LYk/n;


# direct methods
.method public constructor <init>(LYk/J;LYk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/R0;->a:LYk/J;

    iput-object p2, p0, LYk/R0;->b:LYk/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYk/R0;->b:LYk/n;

    iget-object v1, p0, LYk/R0;->a:LYk/J;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LYk/n;->z(LYk/J;Ljava/lang/Object;)V

    return-void
.end method
