.class public Ls2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/g;->e(Landroid/content/Context;Ls2/f;Ls2/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls2/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ls2/f;I)V
    .locals 0

    iput-object p1, p0, Ls2/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls2/g$a;->b:Landroid/content/Context;

    iput-object p3, p0, Ls2/g$a;->c:Ls2/f;

    iput p4, p0, Ls2/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls2/g$e;
    .locals 4

    iget-object v0, p0, Ls2/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ls2/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Ls2/g$a;->c:Ls2/f;

    invoke-static {v2}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Ls2/g$a;->d:I

    invoke-static {v0, v1, v2, v3}, Ls2/g;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls2/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/g$a;->a()Ls2/g$e;

    move-result-object v0

    return-object v0
.end method
