.class public final LJ2/f$a;
.super Landroidx/datastore/preferences/protobuf/v$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LJ2/f;->G()LJ2/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/v$a;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;LJ2/h;)LJ2/f$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->o()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, LJ2/f;

    invoke-static {v0}, LJ2/f;->H(LJ2/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
