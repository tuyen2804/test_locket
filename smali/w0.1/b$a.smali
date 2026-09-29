.class public final Lw0/b$a;
.super Lw0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lw0/b$a;->d:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lw0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/b$a;->d:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lw0/b$a;->d:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->g(I)Ljava/lang/Object;

    return-void
.end method
