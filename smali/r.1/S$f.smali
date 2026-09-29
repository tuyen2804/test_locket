.class public Lr/S$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .locals 0

    iput-object p1, p0, Lr/S$f;->a:Lr/S;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lr/S$f;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/S$f;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lr/S$f;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    return-void
.end method
