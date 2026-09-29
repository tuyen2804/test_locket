.class public Lwc/G$b;
.super Lwc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lwc/G;


# direct methods
.method public constructor <init>(Lwc/G;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lwc/a;-><init>(II)V

    iput-object p1, p0, Lwc/G$b;->c:Lwc/G;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/G$b;->c:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
