.class public Lt7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;-><init>(Lt7/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/d;


# direct methods
.method public constructor <init>(Lt7/d;)V
    .locals 0

    iput-object p1, p0, Lt7/d$a;->a:Lt7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->a(Lt7/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->a(Lt7/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/d$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
