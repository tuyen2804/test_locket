.class public Lwc/p$b;
.super Lwc/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/p;->D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 1

    iput-object p1, p0, Lwc/p$b;->e:Lwc/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwc/p$e;-><init>(Lwc/p;Lwc/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/p$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lwc/p$g;

    iget-object v1, p0, Lwc/p$b;->e:Lwc/p;

    invoke-direct {v0, v1, p1}, Lwc/p$g;-><init>(Lwc/p;I)V

    return-object v0
.end method
