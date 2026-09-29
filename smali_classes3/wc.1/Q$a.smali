.class public Lwc/Q$a;
.super Lwc/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Q;->h()Lwc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lwc/Q;


# direct methods
.method public constructor <init>(Lwc/Q;)V
    .locals 0

    iput-object p1, p0, Lwc/Q$a;->c:Lwc/Q;

    invoke-direct {p0}, Lwc/J;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lwc/I;
    .locals 1

    iget-object v0, p0, Lwc/Q$a;->c:Lwc/Q;

    return-object v0
.end method

.method public h()Lwc/D0;
    .locals 1

    invoke-virtual {p0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/Q$a;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lwc/G;
    .locals 1

    new-instance v0, Lwc/Q$a$a;

    invoke-direct {v0, p0}, Lwc/Q$a$a;-><init>(Lwc/Q$a;)V

    return-object v0
.end method
