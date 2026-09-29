.class public final LJk/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJk/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJk/d0;

.field public final b:LJk/v0;


# direct methods
.method public constructor <init>(LJk/d0;LJk/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/V$b;->a:LJk/d0;

    iput-object p2, p0, LJk/V$b;->b:LJk/v0;

    return-void
.end method


# virtual methods
.method public final a()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/V$b;->a:LJk/d0;

    return-object v0
.end method

.method public final b()LJk/v0;
    .locals 1

    iget-object v0, p0, LJk/V$b;->b:LJk/v0;

    return-object v0
.end method
