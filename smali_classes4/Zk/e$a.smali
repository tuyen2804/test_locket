.class public final LZk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZk/e;->I0(JLYk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:LZk/e;


# direct methods
.method public constructor <init>(LYk/n;LZk/e;)V
    .locals 0

    iput-object p1, p0, LZk/e$a;->a:LYk/n;

    iput-object p2, p0, LZk/e$a;->b:LZk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZk/e$a;->a:LYk/n;

    iget-object v1, p0, LZk/e$a;->b:LZk/e;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LYk/n;->z(LYk/J;Ljava/lang/Object;)V

    return-void
.end method
