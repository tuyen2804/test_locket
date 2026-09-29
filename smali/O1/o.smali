.class public final LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/p;


# static fields
.field public static final a:LO1/o;

.field public static b:LO1/p;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/o;

    invoke-direct {v0}, LO1/o;-><init>()V

    sput-object v0, LO1/o;->a:LO1/o;

    new-instance v0, LO1/m;

    invoke-direct {v0}, LO1/m;-><init>()V

    sput-object v0, LO1/o;->b:LO1/p;

    const/16 v0, 0x8

    sput v0, LO1/o;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LM0/b2;
    .locals 1

    sget-object v0, LO1/o;->b:LO1/p;

    invoke-interface {v0}, LO1/p;->a()LM0/b2;

    move-result-object v0

    return-object v0
.end method
