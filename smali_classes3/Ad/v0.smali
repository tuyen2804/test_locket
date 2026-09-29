.class public LAd/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/w0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LAd/w0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/v0;->a:LAd/w0;

    iput-object p2, p0, LAd/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/v0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()LAd/w0;
    .locals 1

    iget-object v0, p0, LAd/v0;->a:LAd/w0;

    return-object v0
.end method
