.class public LT6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;
.implements LT6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 1

    new-instance p1, LT6/a;

    iget-object v0, p0, LT6/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LT6/a;-><init>(Landroid/content/res/AssetManager;LT6/a$a;)V

    return-object p1
.end method
