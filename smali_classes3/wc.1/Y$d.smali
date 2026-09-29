.class public Lwc/Y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Y;->a(Lwc/Y$i;)Lvc/g;
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

    iput-object p1, p0, Lwc/Y$d;->a:Lwc/Y$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lwc/Y$d;->a:Lwc/Y$i;

    invoke-static {v0, p1}, Lwc/Y;->s(Lwc/Y$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lwc/Y$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
