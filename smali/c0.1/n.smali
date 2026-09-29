.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lc0/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc0/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->a:Lc0/p;

    iput-object p2, p0, Lc0/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 2

    iget-object v0, p0, Lc0/n;->a:Lc0/p;

    iget-object v1, p0, Lc0/n;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lc0/p;->q(Lc0/p;Ljava/util/List;Ljava/lang/Void;)LBc/p;

    move-result-object p1

    return-object p1
.end method
