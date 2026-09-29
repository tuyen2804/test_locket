.class public Lwc/T$a;
.super Lwc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/T;->u()Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwc/T;


# direct methods
.method public constructor <init>(Lwc/T;)V
    .locals 0

    iput-object p1, p0, Lwc/T$a;->c:Lwc/T;

    invoke-direct {p0}, Lwc/G;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lwc/T$a;->c:Lwc/T;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/T$a;->c:Lwc/T;

    invoke-virtual {v0, p1}, Lwc/T;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/T$a;->c:Lwc/T;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
