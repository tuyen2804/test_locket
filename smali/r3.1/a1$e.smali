.class public final Lr3/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lh3/u0$b;


# direct methods
.method public constructor <init>(Lh3/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a1$e;->a:Lh3/u0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lh3/v0;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lr3/a1$e;->b(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lr3/a1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lr3/a1;
    .locals 9

    new-instance v0, Lr3/a1;

    iget-object v2, p0, Lr3/a1$e;->a:Lh3/u0$b;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lr3/a1;-><init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;ZLr3/a1$a;)V

    return-object v0
.end method
