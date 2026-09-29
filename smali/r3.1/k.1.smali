.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lh3/H;

.field public final synthetic d:Lk3/S;


# direct methods
.method public synthetic constructor <init>(Lr3/l;Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Lr3/l;

    iput-object p2, p0, Lr3/k;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lr3/k;->c:Lh3/H;

    iput-object p4, p0, Lr3/k;->d:Lk3/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr3/k;->a:Lr3/l;

    iget-object v1, p0, Lr3/k;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr3/k;->c:Lh3/H;

    iget-object v3, p0, Lr3/k;->d:Lk3/S;

    invoke-static {v0, v1, v2, v3}, Lr3/l;->t(Lr3/l;Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V

    return-void
.end method
