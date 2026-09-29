.class public LU6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LT6/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT6/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LT6/m;-><init>(J)V

    iput-object v0, p0, LU6/b$a;->a:LT6/m;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 1

    new-instance p1, LU6/b;

    iget-object v0, p0, LU6/b$a;->a:LT6/m;

    invoke-direct {p1, v0}, LU6/b;-><init>(LT6/m;)V

    return-object p1
.end method
