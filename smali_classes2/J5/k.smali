.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ5/k;

    invoke-direct {v0}, LJ5/k;-><init>()V

    sput-object v0, LJ5/k;->a:LJ5/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
