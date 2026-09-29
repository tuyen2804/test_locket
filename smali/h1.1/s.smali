.class public final synthetic Lh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/n;


# instance fields
.field public final synthetic a:Lh1/F;


# direct methods
.method public synthetic constructor <init>(Lh1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/s;->a:Lh1/F;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, Lh1/s;->a:Lh1/F;

    invoke-static {v0, p1, p2}, Lh1/F;->l(Lh1/F;D)D

    move-result-wide p1

    return-wide p1
.end method
