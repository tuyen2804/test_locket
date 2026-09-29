.class public Ld5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lw0/x;

.field public final d:Lw0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Ld5/w;->a:Lw0/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld5/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lw0/x;

    invoke-direct {v0}, Lw0/x;-><init>()V

    iput-object v0, p0, Ld5/w;->c:Lw0/x;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Ld5/w;->d:Lw0/a;

    return-void
.end method
