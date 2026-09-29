.class public final Lr3/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh3/u0$b;


# direct methods
.method public constructor <init>(Lh3/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r1$b;->a:Lh3/u0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lh3/v0;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lr3/r1$b;->b(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lr3/r1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lr3/r1;
    .locals 0

    move-object p7, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Lr3/r1;

    move-object p6, p3

    iget-object p3, p0, Lr3/r1$b;->a:Lh3/u0$b;

    invoke-direct/range {p1 .. p8}, Lr3/r1;-><init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v0$b;Lh3/v;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
