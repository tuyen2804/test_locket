.class public final Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/c;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/c;

    invoke-direct {v0}, Lth/c;-><init>()V

    sput-object v0, Lth/c;->a:Lth/c;

    new-instance v0, Lth/c$a;

    invoke-direct {v0}, Lth/c$a;-><init>()V

    sput-object v0, Lth/c;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lth/c;->b:Ljava/lang/Iterable;

    return-object v0
.end method
