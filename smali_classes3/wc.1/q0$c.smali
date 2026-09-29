.class public final Lwc/q0$c;
.super Lwc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lwc/G;-><init>()V

    iput-object p1, p0, Lwc/q0$c;->c:[Ljava/lang/Object;

    iput p2, p0, Lwc/q0$c;->d:I

    iput p3, p0, Lwc/q0$c;->e:I

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc/q0$c;->e:I

    invoke-static {p1, v0}, Lvc/p;->o(II)I

    iget-object v0, p0, Lwc/q0$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lwc/q0$c;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/q0$c;->e:I

    return v0
.end method
