.class public Lwc/g$b;
.super Lwc/g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lwc/g;


# direct methods
.method public constructor <init>(Lwc/g;)V
    .locals 0

    iput-object p1, p0, Lwc/g$b;->b:Lwc/g;

    invoke-direct {p0, p1}, Lwc/g$a;-><init>(Lwc/g;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwc/x0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lwc/x0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
