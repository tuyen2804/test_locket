.class public final LFk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LFk/m$a;

.field public static final b:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/m$a;

    invoke-direct {v0}, LFk/m$a;-><init>()V

    sput-object v0, LFk/m$a;->a:LFk/m$a;

    new-instance v0, LFk/m$a$a;

    invoke-direct {v0}, LFk/m$a$a;-><init>()V

    sput-object v0, LFk/m$a;->b:LFk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LFk/m;
    .locals 1

    sget-object v0, LFk/m$a;->b:LFk/m;

    return-object v0
.end method
