.class public Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# static fields
.field public static final a:Lb7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    sput-object v0, Lb7/g;->a:Lb7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb7/e;
    .locals 1

    sget-object v0, Lb7/g;->a:Lb7/g;

    return-object v0
.end method


# virtual methods
.method public a(LP6/u;LN6/h;)LP6/u;
    .locals 0

    return-object p1
.end method
