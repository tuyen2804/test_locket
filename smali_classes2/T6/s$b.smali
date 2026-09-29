.class public LT6/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 4

    new-instance v0, LT6/s;

    iget-object v1, p0, LT6/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, LT6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LT6/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LT6/s;-><init>(Landroid/content/res/Resources;LT6/n;)V

    return-object v0
.end method
