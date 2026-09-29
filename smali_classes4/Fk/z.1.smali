.class public final LFk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/v;


# static fields
.field public static final a:LFk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/z;

    invoke-direct {v0}, LFk/z;-><init>()V

    sput-object v0, LFk/z;->a:LFk/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
