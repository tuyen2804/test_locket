.class public final LUh/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUh/Q;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh/Q;

    invoke-direct {v0}, LUh/Q;-><init>()V

    sput-object v0, LUh/Q;->a:LUh/Q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LUh/Q;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, LUh/Q;->b:Ljava/util/Map;

    return-object v0
.end method
