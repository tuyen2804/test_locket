.class public Lo7/j$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lo7/j;


# direct methods
.method public constructor <init>(Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/j$f;->a:Lo7/j;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7/j;Lo7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo7/j$f;-><init>(Lo7/j;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lo7/j;->c(Lo7/j;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {v0}, Lo7/j;->e(Lo7/j;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {v0, p1, p2, p3}, Lo7/j;->d(Lo7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo7/j$i;

    invoke-direct {v0, p2}, Lo7/j$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {p2, v0}, Lo7/j;->f(Lo7/j;Lo7/j$i;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {v0, p1, p2}, Lo7/j;->g(Lo7/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {v0}, Lo7/j;->a(Lo7/j;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lo7/j$f;->a:Lo7/j;

    invoke-static {v0, p1, p2, p3, p4}, Lo7/j;->b(Lo7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
