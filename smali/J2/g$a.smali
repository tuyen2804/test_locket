.class public final LJ2/g$a;
.super Landroidx/datastore/preferences/protobuf/v$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LJ2/g;->G()LJ2/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/v$a;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Iterable;)LJ2/g$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->o()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, LJ2/g;

    invoke-static {v0, p1}, LJ2/g;->H(LJ2/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
