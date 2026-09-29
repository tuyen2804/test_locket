.class public final Lw0/a$f;
.super Lw0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    iput-object p1, p0, Lw0/a$f;->d:Lw0/a;

    invoke-virtual {p1}, Lw0/e0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lw0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/a$f;->d:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lw0/a$f;->d:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/e0;->k(I)Ljava/lang/Object;

    return-void
.end method
