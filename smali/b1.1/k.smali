.class public final synthetic Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->a:Lb1/b;

    iput-object p2, p0, Lb1/k;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/k;->a:Lb1/b;

    iget-object v1, p0, Lb1/k;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lb1/b$c;->a(Lb1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
