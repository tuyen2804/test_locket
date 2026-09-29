.class public Lc7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)V

    return-object v0
.end method
