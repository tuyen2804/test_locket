.class public final Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/c;

.field public static b:Z

.field public static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    sput-object v0, Ll6/c;->a:Ll6/c;

    const/4 v0, 0x1

    sput-boolean v0, Ll6/c;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll6/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
