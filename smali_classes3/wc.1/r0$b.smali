.class public final Lwc/r0$b;
.super Lwc/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lwc/r0;


# direct methods
.method public constructor <init>(Lwc/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/r0$b;->c:Lwc/r0;

    invoke-direct {p0}, Lwc/T;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/r0;Lwc/r0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwc/r0$b;-><init>(Lwc/r0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/r0$b;->c:Lwc/r0;

    invoke-virtual {v0, p1}, Lwc/L;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/r0$b;->c:Lwc/r0;

    iget-object v0, v0, Lwc/r0;->d:Lwc/j0;

    invoke-virtual {v0, p1}, Lwc/j0;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/r0$b;->c:Lwc/r0;

    iget-object v0, v0, Lwc/r0;->d:Lwc/j0;

    invoke-virtual {v0}, Lwc/j0;->v()I

    move-result v0

    return v0
.end method
