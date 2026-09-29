.class public final Lwc/V$c;
.super Lwc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lwc/E0;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/V$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lwc/V$c;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lwc/V$c;->d:Lwc/E0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p2}, Lwc/a;-><init>(II)V

    iput-object p1, p0, Lwc/V$c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/V$c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
