.class public final synthetic Lz/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/w2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz/w2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/s2;->a:Lz/w2;

    iput-object p2, p0, Lz/s2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/s2;->a:Lz/w2;

    iget-object v1, p0, Lz/s2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lz/w2;->B(Lz/w2;Ljava/util/List;Ljava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method
