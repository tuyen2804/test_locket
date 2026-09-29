.class public abstract LU6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, LU6/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LT6/r;)LT6/n;
    .locals 5

    new-instance v0, LU6/e;

    iget-object v1, p0, LU6/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, LU6/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LT6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LT6/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, LU6/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, LT6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LT6/n;

    move-result-object p1

    iget-object v3, p0, LU6/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, LU6/e;-><init>(Landroid/content/Context;LT6/n;LT6/n;Ljava/lang/Class;)V

    return-object v0
.end method
