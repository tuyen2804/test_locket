.class public final Lj4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lj4/b$g;


# direct methods
.method public constructor <init>(Lj4/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b$d;->a:Lj4/b$g;

    return-void
.end method

.method public static synthetic a(Lj4/b$d;)Lj4/b$g;
    .locals 0

    iget-object p0, p0, Lj4/b$d;->a:Lj4/b$g;

    return-object p0
.end method
