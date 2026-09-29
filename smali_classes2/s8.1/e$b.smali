.class public Ls8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/e;->e(Lr8/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls8/e;


# direct methods
.method public constructor <init>(Ls8/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls8/e$b;->b:Ls8/e;

    iput-object p2, p0, Ls8/e$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)LC7/a;
    .locals 1

    iget-object v0, p0, Ls8/e$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    return-object p1
.end method
