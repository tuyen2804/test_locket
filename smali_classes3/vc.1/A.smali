.class public abstract Lvc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/A$a;

    invoke-direct {v0}, Lvc/A$a;-><init>()V

    sput-object v0, Lvc/A;->a:Lvc/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvc/A;
    .locals 1

    sget-object v0, Lvc/A;->a:Lvc/A;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
