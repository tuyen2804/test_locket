.class public final LT6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/t$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 4

    new-instance v0, LT6/t;

    iget-object v1, p0, LT6/t$b;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, LT6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LT6/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LT6/t;-><init>(Landroid/content/Context;LT6/n;)V

    return-object v0
.end method
