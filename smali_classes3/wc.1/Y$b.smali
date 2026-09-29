.class public Lwc/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Y;->b(Lwc/Y$i;)Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/Y$i;


# direct methods
.method public constructor <init>(Lwc/Y$i;)V
    .locals 0

    iput-object p1, p0, Lwc/Y$b;->a:Lwc/Y$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/Y$b;->a:Lwc/Y$i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwc/Y$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lwc/Y$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
