.class public final synthetic LDf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LDf/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LDf/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
