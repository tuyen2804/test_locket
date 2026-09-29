.class public abstract LJ2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/o0$b;->k:Landroidx/datastore/preferences/protobuf/o0$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/o0$b;->m:Landroidx/datastore/preferences/protobuf/o0$b;

    invoke-static {}, LJ2/h;->P()LJ2/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->d(Landroidx/datastore/preferences/protobuf/o0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    move-result-object v0

    sput-object v0, LJ2/f$b;->a:Landroidx/datastore/preferences/protobuf/F;

    return-void
.end method
