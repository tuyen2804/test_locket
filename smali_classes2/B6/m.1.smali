.class public final LB6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LB6/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LB6/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()LB6/m$a;
    .locals 1

    new-instance v0, LB6/m$a;

    invoke-direct {v0}, LB6/m$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LB6/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method
