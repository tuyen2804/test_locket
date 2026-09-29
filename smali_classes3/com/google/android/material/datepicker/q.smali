.class public abstract Lcom/google/android/material/datepicker/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->v0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public V1(Lcom/google/android/material/datepicker/p;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
